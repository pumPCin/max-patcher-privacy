.class public final Ln61;
.super Lyh4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ld7;


# direct methods
.method public constructor <init>(Ld7;)V
    .locals 2

    iput-object p1, p0, Ln61;->t:Ld7;

    invoke-direct {p0}, Lyh4;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcvc;->d:J

    iput-wide v0, p0, Lcvc;->c:J

    iput-wide v0, p0, Lcvc;->f:J

    iput-wide v0, p0, Lcvc;->e:J

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    iget-object v0, p0, Ln61;->t:Ld7;

    iget-object v0, v0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
