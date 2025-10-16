.class public final Ldu5;
.super Lc0i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i(Liv0;)V
    .locals 0

    return-void
.end method

.method private final j(Liv0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget v0, p0, Ldu5;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lo29;
    .locals 1

    iget v0, p0, Ldu5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo29;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Ltii;->a(Ljava/lang/String;)Lo29;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lhu5;->e:Lo29;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Liv0;)V
    .locals 0

    iget p1, p0, Ldu5;->a:I

    return-void
.end method
