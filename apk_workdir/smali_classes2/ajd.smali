.class public final synthetic Lajd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbjd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbjd;JI)V
    .locals 0

    iput p4, p0, Lajd;->a:I

    iput-object p1, p0, Lajd;->b:Lbjd;

    iput-wide p2, p0, Lajd;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lajd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lajd;

    const/4 v1, 0x0

    iget-object v2, p0, Lajd;->b:Lbjd;

    iget-wide v3, p0, Lajd;->c:J

    invoke-direct {v0, v2, v3, v4, v1}, Lajd;-><init>(Lbjd;JI)V

    iget-object v1, v2, Lbjd;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lajd;->b:Lbjd;

    iget-object v1, v0, Lbjd;->m:Ljava/util/LinkedList;

    iget-wide v2, p0, Lajd;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbjd;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
