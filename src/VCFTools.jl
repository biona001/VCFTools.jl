module VCFTools

using CodecZlib
using Distributions
using HypothesisTests
using ProgressMeter
using DelimitedFiles
using Dates
import GeneticVariation.VCF

export conformgt_by_id, conformgt_by_pos,
    convert_gt, copy_gt!,
    filter_genotype, gtstats,
    nrecords, nsamples, openvcf,
    convert_ht, copy_ht!,
    filter, filter_header, convert_ds,
    mask_gt, geno_ismissing,
    copy_gt_as_is!, copy_ht_as_is!

# package code goes here
include("gtstats.jl")
include("conformgt.jl")
include("convert.jl")
include("filter.jl")

end # module
