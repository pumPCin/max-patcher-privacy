.class public final synthetic Lev0;
.super Lti6;
.source "SourceFile"

# interfaces
.implements Lei6;


# static fields
.field public static final a:Lev0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lev0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lfv0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lti6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lev0;->a:Lev0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lf92;

    sget-object p1, Lfv0;->a:Lf92;

    new-instance v0, Lf92;

    iget-object v4, v3, Lf92;->a:Ldv0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lf92;-><init>(JLf92;Ldv0;I)V

    return-object v0
.end method
