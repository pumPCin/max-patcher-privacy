.class public final Ltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lxc;

.field public final synthetic b:Luc;


# direct methods
.method public constructor <init>(Luc;Lxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc;->b:Luc;

    iput-object p2, p0, Ltc;->a:Lxc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ltc;->b:Luc;

    iget-object p2, p1, Luc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Ltc;->a:Lxc;

    iget-object p5, p4, Lxc;->b:Lzc;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Luc;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lxc;->b:Lzc;

    invoke-virtual {p1}, Lpo;->dismiss()V

    :cond_0
    return-void
.end method
