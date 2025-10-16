.class public final synthetic Lqw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsw3;

.field public final synthetic c:Lpr3;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lpr3;I)V
    .locals 0

    iput p3, p0, Lqw3;->a:I

    iput-object p1, p0, Lqw3;->b:Lsw3;

    iput-object p2, p0, Lqw3;->c:Lpr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lqw3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqw3;->b:Lsw3;

    iget-object p1, p1, Lsw3;->o:Lqh6;

    new-instance v0, Lph9;

    iget-object v1, p0, Lqw3;->c:Lpr3;

    iget-wide v2, v1, Lpr3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lph9;-><init>(JLs00;)V

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lqw3;->b:Lsw3;

    iget-object p1, p1, Lsw3;->o:Lqh6;

    new-instance v0, Loh9;

    iget-object v1, p0, Lqw3;->c:Lpr3;

    iget-wide v2, v1, Lpr3;->j:J

    invoke-direct {v0, v2, v3, v1}, Loh9;-><init>(JLs00;)V

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
