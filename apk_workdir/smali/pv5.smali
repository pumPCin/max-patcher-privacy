.class public final synthetic Lpv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrv5;JI)V
    .locals 0

    iput p4, p0, Lpv5;->a:I

    iput-object p1, p0, Lpv5;->b:Lrv5;

    iput-wide p2, p0, Lpv5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lpv5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpv5;->b:Lrv5;

    iget-object v0, v0, Lrv5;->j:Lqog;

    const/4 v1, 0x1

    iget-wide v2, p0, Lpv5;->c:J

    invoke-interface {v0, v2, v3, v1}, Lqog;->p(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpv5;->b:Lrv5;

    iget-object v0, v0, Lrv5;->j:Lqog;

    const/4 v1, 0x0

    iget-wide v2, p0, Lpv5;->c:J

    invoke-interface {v0, v2, v3, v1}, Lqog;->p(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
