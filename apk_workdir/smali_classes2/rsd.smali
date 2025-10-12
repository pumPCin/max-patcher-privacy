.class public final Lrsd;
.super Lzsd;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lrsd;->g:I

    invoke-direct {p0, p2, p3}, Lzsd;-><init>(J)V

    iput-wide p4, p0, Lrsd;->h:J

    return-void
.end method


# virtual methods
.method public final a()Latd;
    .locals 5

    iget v0, p0, Lrsd;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lssd;

    invoke-direct {v0, p0}, Lssd;-><init>(Lrsd;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lssd;

    iget-wide v1, p0, Lzsd;->a:J

    iget-wide v3, p0, Lrsd;->h:J

    invoke-direct {v0, v1, v2, v3, v4}, Lssd;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
