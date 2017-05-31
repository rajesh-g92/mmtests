# CompareUnixbenchcommon.pm
package MMTests::CompareUnixbenchcommon;
use MMTests::Compare;
our @ISA = qw(MMTests::Compare);

sub new() {
	my $class = shift;
	my $self = {
		_ModuleName  => "CompareUnixbenchcommon",
		_DataType    => MMTests::Extract::DATA_OPS_PER_SECOND,
		_FieldLength => 12,
		_CompareOp   => "pdiff",
		_ResultData  => []
	};
	bless $self, $class;
	return $self;
}

1;
