.class public final Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Loc;

.field public final synthetic b:Llc;


# direct methods
.method public constructor <init>(Llc;Loc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->b:Llc;

    iput-object p2, p0, Lkc;->a:Loc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lkc;->b:Llc;

    iget-object p2, p1, Llc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lkc;->a:Loc;

    iget-object p5, p4, Loc;->b:Lqc;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Llc;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Loc;->b:Lqc;

    invoke-virtual {p1}, Lco;->dismiss()V

    :cond_0
    return-void
.end method
