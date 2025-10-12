.class public final synthetic Lgu0;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Lje6;


# static fields
.field public static final a:Lgu0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgu0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lhu0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lye6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgu0;->a:Lgu0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lt72;

    sget-object p1, Lhu0;->a:Lt72;

    new-instance v0, Lt72;

    iget-object v4, v3, Lt72;->a:Lfu0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lt72;-><init>(JLt72;Lfu0;I)V

    return-object v0
.end method
