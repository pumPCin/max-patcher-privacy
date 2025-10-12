.class public final synthetic Lbu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldu3;

.field public final synthetic c:Lyo3;


# direct methods
.method public synthetic constructor <init>(Ldu3;Lyo3;I)V
    .locals 0

    iput p3, p0, Lbu3;->a:I

    iput-object p1, p0, Lbu3;->b:Ldu3;

    iput-object p2, p0, Lbu3;->c:Lyo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lbu3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbu3;->b:Ldu3;

    iget-object p1, p1, Ldu3;->o:Lvd6;

    new-instance v0, Lda9;

    iget-object v1, p0, Lbu3;->c:Lyo3;

    iget-wide v2, v1, Lyo3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lda9;-><init>(JLf00;)V

    invoke-interface {p1, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lbu3;->b:Ldu3;

    iget-object p1, p1, Ldu3;->o:Lvd6;

    new-instance v0, Lca9;

    iget-object v1, p0, Lbu3;->c:Lyo3;

    iget-wide v2, v1, Lyo3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lca9;-><init>(JLf00;)V

    invoke-interface {p1, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
