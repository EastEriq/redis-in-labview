<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Palette" Type="Folder">
			<Item Name="Redis Commands" Type="Folder">
				<Item Name="Connection" Type="Folder">
					<Item Name="AUTH.vi" Type="VI" URL="../Palette/Redis Commands/Connection/AUTH.vi"/>
					<Item Name="Connection-Commands.vi" Type="VI" URL="../Palette/Redis Commands/Connection/Connection-Commands.vi"/>
					<Item Name="ECHO.vi" Type="VI" URL="../Palette/Redis Commands/Connection/ECHO.vi"/>
					<Item Name="PING.vi" Type="VI" URL="../Palette/Redis Commands/Connection/PING.vi"/>
					<Item Name="QUIT.vi" Type="VI" URL="../Palette/Redis Commands/Connection/QUIT.vi"/>
					<Item Name="SELECT.vi" Type="VI" URL="../Palette/Redis Commands/Connection/SELECT.vi"/>
				</Item>
				<Item Name="Hashes" Type="Folder">
					<Item Name="HDEL.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HDEL.vi"/>
					<Item Name="HEXISTS.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HEXISTS.vi"/>
					<Item Name="HGET.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HGET.vi"/>
					<Item Name="HGETALL.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HGETALL.vi"/>
					<Item Name="HINCRBY.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HINCRBY.vi"/>
					<Item Name="HINCRBYFLOAT.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HINCRBYFLOAT.vi"/>
					<Item Name="HKEYS.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HKEYS.vi"/>
					<Item Name="HLEN.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HLEN.vi"/>
					<Item Name="HMGET.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HMGET.vi"/>
					<Item Name="HMSET.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HMSET.vi"/>
					<Item Name="HSCAN.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HSCAN.vi"/>
					<Item Name="HSET.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HSET.vi"/>
					<Item Name="HSETNX.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HSETNX.vi"/>
					<Item Name="HVALS.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/HVALS.vi"/>
					<Item Name="Hashes-Commands.vi" Type="VI" URL="../Palette/Redis Commands/Hashes/Hashes-Commands.vi"/>
				</Item>
				<Item Name="Keys" Type="Folder">
					<Item Name="DEL.vi" Type="VI" URL="../Palette/Redis Commands/Keys/DEL.vi"/>
					<Item Name="DUMP.vi" Type="VI" URL="../Palette/Redis Commands/Keys/DUMP.vi"/>
					<Item Name="EXISTS.vi" Type="VI" URL="../Palette/Redis Commands/Keys/EXISTS.vi"/>
					<Item Name="EXPIRE.vi" Type="VI" URL="../Palette/Redis Commands/Keys/EXPIRE.vi"/>
					<Item Name="EXPIREAT.vi" Type="VI" URL="../Palette/Redis Commands/Keys/EXPIREAT.vi"/>
					<Item Name="KEYS.vi" Type="VI" URL="../Palette/Redis Commands/Keys/KEYS.vi"/>
					<Item Name="Keys-Commands.vi" Type="VI" URL="../Palette/Redis Commands/Keys/Keys-Commands.vi"/>
					<Item Name="PERSIST.vi" Type="VI" URL="../Palette/Redis Commands/Keys/PERSIST.vi"/>
					<Item Name="PEXPIRE.vi" Type="VI" URL="../Palette/Redis Commands/Keys/PEXPIRE.vi"/>
					<Item Name="PEXPIREAT.vi" Type="VI" URL="../Palette/Redis Commands/Keys/PEXPIREAT.vi"/>
					<Item Name="PTTL.vi" Type="VI" URL="../Palette/Redis Commands/Keys/PTTL.vi"/>
					<Item Name="RANDOMKEY.vi" Type="VI" URL="../Palette/Redis Commands/Keys/RANDOMKEY.vi"/>
					<Item Name="RENAME.vi" Type="VI" URL="../Palette/Redis Commands/Keys/RENAME.vi"/>
					<Item Name="RENAMENX.vi" Type="VI" URL="../Palette/Redis Commands/Keys/RENAMENX.vi"/>
					<Item Name="SCAN.vi" Type="VI" URL="../Palette/Redis Commands/Keys/SCAN.vi"/>
					<Item Name="TTL.vi" Type="VI" URL="../Palette/Redis Commands/Keys/TTL.vi"/>
					<Item Name="TYPE.vi" Type="VI" URL="../Palette/Redis Commands/Keys/TYPE.vi"/>
				</Item>
				<Item Name="Lists" Type="Folder">
					<Item Name="BLPOP.vi" Type="VI" URL="../Palette/Redis Commands/Lists/BLPOP.vi"/>
					<Item Name="BRPOP.vi" Type="VI" URL="../Palette/Redis Commands/Lists/BRPOP.vi"/>
					<Item Name="BRPOPLPUSH.vi" Type="VI" URL="../Palette/Redis Commands/Lists/BRPOPLPUSH.vi"/>
					<Item Name="LINDEX.vi" Type="VI" URL="../Palette/Redis Commands/Lists/LINDEX.vi"/>
					<Item Name="LINSERT.vi" Type="VI" URL="../Palette/Redis Commands/Lists/LINSERT.vi"/>
					<Item Name="LLEN.vi" Type="VI" URL="../Palette/Redis Commands/Lists/LLEN.vi"/>
					<Item Name="LPOP.vi" Type="VI" URL="../Palette/Redis Commands/Lists/LPOP.vi"/>
					<Item Name="LPUSH.vi" Type="VI" URL="../Palette/Redis Commands/Lists/LPUSH.vi"/>
					<Item Name="LPUSHX.vi" Type="VI" URL="../Palette/Redis Commands/Lists/LPUSHX.vi"/>
					<Item Name="LRANGE.vi" Type="VI" URL="../Palette/Redis Commands/Lists/LRANGE.vi"/>
					<Item Name="LREM.vi" Type="VI" URL="../Palette/Redis Commands/Lists/LREM.vi"/>
					<Item Name="LSET.vi" Type="VI" URL="../Palette/Redis Commands/Lists/LSET.vi"/>
					<Item Name="LTRIM.vi" Type="VI" URL="../Palette/Redis Commands/Lists/LTRIM.vi"/>
					<Item Name="Lists-Commands.vi" Type="VI" URL="../Palette/Redis Commands/Lists/Lists-Commands.vi"/>
					<Item Name="RPOP.vi" Type="VI" URL="../Palette/Redis Commands/Lists/RPOP.vi"/>
					<Item Name="RPOPLPUSH.vi" Type="VI" URL="../Palette/Redis Commands/Lists/RPOPLPUSH.vi"/>
					<Item Name="RPUSH.vi" Type="VI" URL="../Palette/Redis Commands/Lists/RPUSH.vi"/>
					<Item Name="RPUSHX.vi" Type="VI" URL="../Palette/Redis Commands/Lists/RPUSHX.vi"/>
				</Item>
				<Item Name="Lua-scripts" Type="Folder">
					<Item Name="EVAL.vi" Type="VI" URL="../Palette/Redis Commands/Lua-scripts/EVAL.vi"/>
					<Item Name="EVALSHA.vi" Type="VI" URL="../Palette/Redis Commands/Lua-scripts/EVALSHA.vi"/>
					<Item Name="SCRIPT_EXISTS.vi" Type="VI" URL="../Palette/Redis Commands/Lua-scripts/SCRIPT_EXISTS.vi"/>
					<Item Name="SCRIPT_FLUSH.vi" Type="VI" URL="../Palette/Redis Commands/Lua-scripts/SCRIPT_FLUSH.vi"/>
					<Item Name="SCRIPT_LOAD.vi" Type="VI" URL="../Palette/Redis Commands/Lua-scripts/SCRIPT_LOAD.vi"/>
					<Item Name="script-Commands.vi" Type="VI" URL="../Palette/Redis Commands/Lua-scripts/script-Commands.vi"/>
				</Item>
				<Item Name="Pub-Sub" Type="Folder">
					<Item Name="PSUBSCRIBE.vi" Type="VI" URL="../Palette/Redis Commands/Pub-Sub/PSUBSCRIBE.vi"/>
					<Item Name="PUBLISH.vi" Type="VI" URL="../Palette/Redis Commands/Pub-Sub/PUBLISH.vi"/>
					<Item Name="PUBSUB-CHANNELS.vi" Type="VI" URL="../Palette/Redis Commands/Pub-Sub/PUBSUB-CHANNELS.vi"/>
					<Item Name="PUBSUB-NUMPAT.vi" Type="VI" URL="../Palette/Redis Commands/Pub-Sub/PUBSUB-NUMPAT.vi"/>
					<Item Name="PUBSUB-NUMSUB.vi" Type="VI" URL="../Palette/Redis Commands/Pub-Sub/PUBSUB-NUMSUB.vi"/>
					<Item Name="PUNSUBSCRIBE.vi" Type="VI" URL="../Palette/Redis Commands/Pub-Sub/PUNSUBSCRIBE.vi"/>
					<Item Name="PubSub-Commands.vi" Type="VI" URL="../Palette/Redis Commands/Pub-Sub/PubSub-Commands.vi"/>
					<Item Name="SUBSCRIBE.vi" Type="VI" URL="../Palette/Redis Commands/Pub-Sub/SUBSCRIBE.vi"/>
					<Item Name="UNSUBSCRIBE.vi" Type="VI" URL="../Palette/Redis Commands/Pub-Sub/UNSUBSCRIBE.vi"/>
				</Item>
				<Item Name="Server" Type="Folder">
					<Item Name="BGREWRITEAOF.vi" Type="VI" URL="../Palette/Redis Commands/Server/BGREWRITEAOF.vi"/>
					<Item Name="BGSAVE.vi" Type="VI" URL="../Palette/Redis Commands/Server/BGSAVE.vi"/>
					<Item Name="CLIENT-GETNAME.vi" Type="VI" URL="../Palette/Redis Commands/Server/CLIENT-GETNAME.vi"/>
					<Item Name="CLIENT-KILL.vi" Type="VI" URL="../Palette/Redis Commands/Server/CLIENT-KILL.vi"/>
					<Item Name="CLIENT-LIST.vi" Type="VI" URL="../Palette/Redis Commands/Server/CLIENT-LIST.vi"/>
					<Item Name="CLIENT-SETNAME.vi" Type="VI" URL="../Palette/Redis Commands/Server/CLIENT-SETNAME.vi"/>
					<Item Name="CONFIG-GET.vi" Type="VI" URL="../Palette/Redis Commands/Server/CONFIG-GET.vi"/>
					<Item Name="CONFIG-RESETSTAT.vi" Type="VI" URL="../Palette/Redis Commands/Server/CONFIG-RESETSTAT.vi"/>
					<Item Name="CONFIG-REWRITE.vi" Type="VI" URL="../Palette/Redis Commands/Server/CONFIG-REWRITE.vi"/>
					<Item Name="CONFIG-SET.vi" Type="VI" URL="../Palette/Redis Commands/Server/CONFIG-SET.vi"/>
					<Item Name="DBSIZE.vi" Type="VI" URL="../Palette/Redis Commands/Server/DBSIZE.vi"/>
					<Item Name="DEBUG-OBJECT.vi" Type="VI" URL="../Palette/Redis Commands/Server/DEBUG-OBJECT.vi"/>
					<Item Name="DEBUG-SEGFAULT.vi" Type="VI" URL="../Palette/Redis Commands/Server/DEBUG-SEGFAULT.vi"/>
					<Item Name="FLUSHALL.vi" Type="VI" URL="../Palette/Redis Commands/Server/FLUSHALL.vi"/>
					<Item Name="FLUSHDB.vi" Type="VI" URL="../Palette/Redis Commands/Server/FLUSHDB.vi"/>
					<Item Name="INFO.vi" Type="VI" URL="../Palette/Redis Commands/Server/INFO.vi"/>
					<Item Name="LASTSAVE.vi" Type="VI" URL="../Palette/Redis Commands/Server/LASTSAVE.vi"/>
					<Item Name="MONITOR.vi" Type="VI" URL="../Palette/Redis Commands/Server/MONITOR.vi"/>
					<Item Name="SAVE.vi" Type="VI" URL="../Palette/Redis Commands/Server/SAVE.vi"/>
					<Item Name="SHUTDOWN.vi" Type="VI" URL="../Palette/Redis Commands/Server/SHUTDOWN.vi"/>
					<Item Name="SLAVEOF-HOSTPORT.vi" Type="VI" URL="../Palette/Redis Commands/Server/SLAVEOF-HOSTPORT.vi"/>
					<Item Name="SLAVEOF-NOONE.vi" Type="VI" URL="../Palette/Redis Commands/Server/SLAVEOF-NOONE.vi"/>
					<Item Name="SYNC.vi" Type="VI" URL="../Palette/Redis Commands/Server/SYNC.vi"/>
					<Item Name="Server-Commands.vi" Type="VI" URL="../Palette/Redis Commands/Server/Server-Commands.vi"/>
					<Item Name="TIME.vi" Type="VI" URL="../Palette/Redis Commands/Server/TIME.vi"/>
				</Item>
				<Item Name="Sets" Type="Folder">
					<Item Name="SADD.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SADD.vi"/>
					<Item Name="SCARD.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SCARD.vi"/>
					<Item Name="SDIFF.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SDIFF.vi"/>
					<Item Name="SDIFFSTORE.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SDIFFSTORE.vi"/>
					<Item Name="SINTER.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SINTER.vi"/>
					<Item Name="SINTERSTORE.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SINTERSTORE.vi"/>
					<Item Name="SISMEMBER.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SISMEMBER.vi"/>
					<Item Name="SMEMBERS.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SMEMBERS.vi"/>
					<Item Name="SMOVE.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SMOVE.vi"/>
					<Item Name="SPOP.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SPOP.vi"/>
					<Item Name="SRANDMEMBER.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SRANDMEMBER.vi"/>
					<Item Name="SREM.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SREM.vi"/>
					<Item Name="SSCAN.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SSCAN.vi"/>
					<Item Name="SUNION.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SUNION.vi"/>
					<Item Name="SUNIONSTORE.vi" Type="VI" URL="../Palette/Redis Commands/Sets/SUNIONSTORE.vi"/>
					<Item Name="Sets-Commands.vi" Type="VI" URL="../Palette/Redis Commands/Sets/Sets-Commands.vi"/>
				</Item>
				<Item Name="Sorted-Sets" Type="Folder">
					<Item Name="SortedSets-Commands.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/SortedSets-Commands.vi"/>
					<Item Name="ZADD.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZADD.vi"/>
					<Item Name="ZCARD.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZCARD.vi"/>
					<Item Name="ZCOUNT.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZCOUNT.vi"/>
					<Item Name="ZINCRBY.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZINCRBY.vi"/>
					<Item Name="ZRANGE.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZRANGE.vi"/>
					<Item Name="ZRANK.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZRANK.vi"/>
					<Item Name="ZREM.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZREM.vi"/>
					<Item Name="ZREMRANGEBYRANK.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZREMRANGEBYRANK.vi"/>
					<Item Name="ZREMRANGEBYSCORE.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZREMRANGEBYSCORE.vi"/>
					<Item Name="ZREVRANGE.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZREVRANGE.vi"/>
					<Item Name="ZREVRANK.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZREVRANK.vi"/>
					<Item Name="ZSCAN.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZSCAN.vi"/>
					<Item Name="ZSCORE.vi" Type="VI" URL="../Palette/Redis Commands/Sorted-Sets/ZSCORE.vi"/>
				</Item>
				<Item Name="Strings" Type="Folder">
					<Item Name="APPEND.vi" Type="VI" URL="../Palette/Redis Commands/Strings/APPEND.vi"/>
					<Item Name="BITCOUNT.vi" Type="VI" URL="../Palette/Redis Commands/Strings/BITCOUNT.vi"/>
					<Item Name="BITOP-AND.vi" Type="VI" URL="../Palette/Redis Commands/Strings/BITOP-AND.vi"/>
					<Item Name="BITOP-NOT.vi" Type="VI" URL="../Palette/Redis Commands/Strings/BITOP-NOT.vi"/>
					<Item Name="BITOP-OR.vi" Type="VI" URL="../Palette/Redis Commands/Strings/BITOP-OR.vi"/>
					<Item Name="BITOP-XOR.vi" Type="VI" URL="../Palette/Redis Commands/Strings/BITOP-XOR.vi"/>
					<Item Name="DECR.vi" Type="VI" URL="../Palette/Redis Commands/Strings/DECR.vi"/>
					<Item Name="DECRBY.vi" Type="VI" URL="../Palette/Redis Commands/Strings/DECRBY.vi"/>
					<Item Name="GET.vi" Type="VI" URL="../Palette/Redis Commands/Strings/GET.vi"/>
					<Item Name="GETBIT.vi" Type="VI" URL="../Palette/Redis Commands/Strings/GETBIT.vi"/>
					<Item Name="GETRANGE.vi" Type="VI" URL="../Palette/Redis Commands/Strings/GETRANGE.vi"/>
					<Item Name="GETSET.vi" Type="VI" URL="../Palette/Redis Commands/Strings/GETSET.vi"/>
					<Item Name="INCR.vi" Type="VI" URL="../Palette/Redis Commands/Strings/INCR.vi"/>
					<Item Name="INCRBY.vi" Type="VI" URL="../Palette/Redis Commands/Strings/INCRBY.vi"/>
					<Item Name="INCRBYFLOAT.vi" Type="VI" URL="../Palette/Redis Commands/Strings/INCRBYFLOAT.vi"/>
					<Item Name="MGET.vi" Type="VI" URL="../Palette/Redis Commands/Strings/MGET.vi"/>
					<Item Name="MSET.vi" Type="VI" URL="../Palette/Redis Commands/Strings/MSET.vi"/>
					<Item Name="MSETNX.vi" Type="VI" URL="../Palette/Redis Commands/Strings/MSETNX.vi"/>
					<Item Name="PSETEX.vi" Type="VI" URL="../Palette/Redis Commands/Strings/PSETEX.vi"/>
					<Item Name="SET.vi" Type="VI" URL="../Palette/Redis Commands/Strings/SET.vi"/>
					<Item Name="SETBIT.vi" Type="VI" URL="../Palette/Redis Commands/Strings/SETBIT.vi"/>
					<Item Name="SETEX.vi" Type="VI" URL="../Palette/Redis Commands/Strings/SETEX.vi"/>
					<Item Name="SETNX.vi" Type="VI" URL="../Palette/Redis Commands/Strings/SETNX.vi"/>
					<Item Name="SETRANGE.vi" Type="VI" URL="../Palette/Redis Commands/Strings/SETRANGE.vi"/>
					<Item Name="STRLEN.vi" Type="VI" URL="../Palette/Redis Commands/Strings/STRLEN.vi"/>
					<Item Name="Strings-Commands.vi" Type="VI" URL="../Palette/Redis Commands/Strings/Strings-Commands.vi"/>
				</Item>
				<Item Name="Transactions" Type="Folder">
					<Item Name="DISCARD.vi" Type="VI" URL="../Palette/Redis Commands/Transactions/DISCARD.vi"/>
					<Item Name="EXEC.vi" Type="VI" URL="../Palette/Redis Commands/Transactions/EXEC.vi"/>
					<Item Name="MULTI.vi" Type="VI" URL="../Palette/Redis Commands/Transactions/MULTI.vi"/>
					<Item Name="Transactions-Commands.vi" Type="VI" URL="../Palette/Redis Commands/Transactions/Transactions-Commands.vi"/>
					<Item Name="UNWATCH.vi" Type="VI" URL="../Palette/Redis Commands/Transactions/UNWATCH.vi"/>
					<Item Name="WATCH.vi" Type="VI" URL="../Palette/Redis Commands/Transactions/WATCH.vi"/>
				</Item>
			</Item>
			<Item Name="Redis_Client" Type="Folder">
				<Item Name="Send_Command.vi" Type="VI" URL="../Palette/Redis_Client/Send_Command.vi"/>
				<Item Name="Send_Command_Ref.vi" Type="VI" URL="../Palette/Redis_Client/Send_Command_Ref.vi"/>
			</Item>
			<Item Name="Redis_Server" Type="Folder">
				<Item Name="Launch_Server.vi" Type="VI" URL="../Palette/Redis_Server/Launch_Server.vi"/>
			</Item>
			<Item Name="Close_Redis.vi" Type="VI" URL="../Palette/Close_Redis.vi"/>
			<Item Name="Open_Redis.vi" Type="VI" URL="../Palette/Open_Redis.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="redis-data.ctl" Type="VI" URL="../SubVIs/Controls/redis-data.ctl"/>
				<Item Name="redis-reply.ctl" Type="VI" URL="../SubVIs/Controls/redis-reply.ctl"/>
				<Item Name="redis-type.ctl" Type="VI" URL="../SubVIs/Controls/redis-type.ctl"/>
			</Item>
			<Item Name="From OpenG-VariantDataLibrary" Type="Folder">
				<Item Name="Get Header from TD.vi" Type="VI" URL="../SubVIs/From OpenG-VariantDataLibrary/Get Header from TD.vi"/>
				<Item Name="Get TDEnum from Data.vi" Type="VI" URL="../SubVIs/From OpenG-VariantDataLibrary/Get TDEnum from Data.vi"/>
				<Item Name="Type Descriptor Enumeration.ctl" Type="VI" URL="../SubVIs/From OpenG-VariantDataLibrary/Type Descriptor Enumeration.ctl"/>
				<Item Name="Type Descriptor Header.ctl" Type="VI" URL="../SubVIs/From OpenG-VariantDataLibrary/Type Descriptor Header.ctl"/>
				<Item Name="Type Descriptor.ctl" Type="VI" URL="../SubVIs/From OpenG-VariantDataLibrary/Type Descriptor.ctl"/>
			</Item>
			<Item Name="Convert_From_Variant.vi" Type="VI" URL="../SubVIs/Convert_From_Variant.vi"/>
			<Item Name="QuoteUnquotedString.vi" Type="VI" URL="../SubVIs/QuoteUnquotedString.vi"/>
			<Item Name="RW_Redis.vi" Type="VI" URL="../SubVIs/RW_Redis.vi"/>
			<Item Name="Start_Server_Cmd.vi" Type="VI" URL="../SubVIs/Start_Server_Cmd.vi"/>
			<Item Name="redis-in-LabVIEW.vi" Type="VI" URL="../SubVIs/redis-in-LabVIEW.vi"/>
		</Item>
		<Item Name="AllVIs.vi" Type="VI" URL="../AllVIs.vi"/>
		<Item Name="Redis_Example1.vi" Type="VI" URL="../Redis_Example1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
