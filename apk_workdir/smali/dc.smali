.class public final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lhc;

.field public final synthetic b:Lec;


# direct methods
.method public constructor <init>(Lec;Lhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->b:Lec;

    iput-object p2, p0, Ldc;->a:Lhc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ldc;->b:Lec;

    iget-object p2, p1, Lec;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Ldc;->a:Lhc;

    iget-object p5, p4, Lhc;->b:Ljc;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lec;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lhc;->b:Ljc;

    invoke-virtual {p1}, Lmn;->dismiss()V

    :cond_0
    return-void
.end method
