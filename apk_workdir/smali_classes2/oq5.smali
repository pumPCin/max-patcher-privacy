.class public final Loq5;
.super Lkv9;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loq5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final N(Lku0;)V
    .locals 0

    return-void
.end method

.method private final O(Lku0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final M(Lku0;)V
    .locals 0

    iget p1, p0, Loq5;->c:I

    return-void
.end method

.method public final i()J
    .locals 2

    iget v0, p0, Loq5;->c:I

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

.method public final j()Lfv8;
    .locals 1

    iget v0, p0, Loq5;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc1g;->h:Lfv8;

    return-object v0

    :pswitch_0
    sget-object v0, Lsq5;->e:Lfv8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
