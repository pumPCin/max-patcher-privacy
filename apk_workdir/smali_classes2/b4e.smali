.class public final Lb4e;
.super Lj4e;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lb4e;->g:I

    invoke-direct {p0, p2, p3}, Lj4e;-><init>(J)V

    iput-wide p4, p0, Lb4e;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lk4e;
    .locals 5

    iget v0, p0, Lb4e;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc4e;

    invoke-direct {v0, p0}, Lc4e;-><init>(Lb4e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lc4e;

    iget-wide v1, p0, Lj4e;->a:J

    iget-wide v3, p0, Lb4e;->h:J

    invoke-direct {v0, v1, v2, v3, v4}, Lc4e;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
