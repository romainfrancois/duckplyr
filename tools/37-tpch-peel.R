pkgload::load_all()

withr::local_envvar(DUCKPLYR_FORCE = TRUE)
# Don't care
# withr::local_envvar(DUCKPLYR_EXPERIMENTAL = FALSE)
withr::local_envvar(DUCKPLYR_META_GLOBAL = TRUE)

qloadm("tools/tpch/001.qs")

customer <- as_duckplyr_df(customer)
lineitem <- as_duckplyr_df(lineitem)
nation <- as_duckplyr_df(nation)
orders <- as_duckplyr_df(orders)
part <- as_duckplyr_df(part)
partsupp <- as_duckplyr_df(partsupp)
region <- as_duckplyr_df(region)
supplier <- as_duckplyr_df(supplier)

invisible(tpch_01())
meta_replay_to_file("tools/tpch-raw/01.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_01")
meta_clear()

invisible(tpch_02())
meta_replay_to_file("tools/tpch-raw/02.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_02")
meta_clear()

invisible(tpch_03())
meta_replay_to_file("tools/tpch-raw/03.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_03")
meta_clear()

invisible(tpch_04())
meta_replay_to_file("tools/tpch-raw/04.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_04")
meta_clear()

invisible(tpch_05())
meta_replay_to_file("tools/tpch-raw/05.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_05")
meta_clear()

invisible(tpch_06())
meta_replay_to_file("tools/tpch-raw/06.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_06")
meta_clear()

invisible(tpch_07())
meta_replay_to_file("tools/tpch-raw/07.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_07")
meta_clear()

invisible(tpch_08())
meta_replay_to_file("tools/tpch-raw/08.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_08")
meta_clear()

invisible(tpch_09())
meta_replay_to_file("tools/tpch-raw/09.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_09")
meta_clear()

invisible(tpch_10())
meta_replay_to_file("tools/tpch-raw/10.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_10")
meta_clear()

invisible(tpch_11())
meta_replay_to_file("tools/tpch-raw/11.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_11")
meta_clear()

invisible(tpch_12())
meta_replay_to_file("tools/tpch-raw/12.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_12")
meta_clear()

invisible(tpch_13())
meta_replay_to_file("tools/tpch-raw/13.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_13")
meta_clear()

invisible(tpch_14())
meta_replay_to_file("tools/tpch-raw/14.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_14")
meta_clear()

invisible(tpch_15())
meta_replay_to_file("tools/tpch-raw/15.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_15")
meta_clear()

invisible(tpch_16())
meta_replay_to_file("tools/tpch-raw/16.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_16")
meta_clear()

invisible(tpch_17())
meta_replay_to_file("tools/tpch-raw/17.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_17")
meta_clear()

invisible(tpch_18())
meta_replay_to_file("tools/tpch-raw/18.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_18")
meta_clear()

invisible(tpch_19())
meta_replay_to_file("tools/tpch-raw/19.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_19")
meta_clear()

invisible(tpch_20())
meta_replay_to_file("tools/tpch-raw/20.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_20")
meta_clear()

invisible(tpch_21())
meta_replay_to_file("tools/tpch-raw/21.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_21")
meta_clear()

invisible(tpch_22())
meta_replay_to_file("tools/tpch-raw/22.R", 'qloadm("tools/tpch/001.qs")')
meta_replay_to_fun_file("tpch_raw_22")
meta_clear()
