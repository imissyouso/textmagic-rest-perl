use ExtUtils::MakeMaker;

WriteMakefile(
    NAME            => 'Net::Sms::TextMagicClient',
    VERSION => {{version}},
    PREREQ_PM  => {
        "URI::Query" => 0,
        "Log::Any" => 0,
        "JSON" => 0,
        "Data::Dumper" => 0,
    }
);