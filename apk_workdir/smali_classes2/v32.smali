.class public final Lv32;
.super Ljvc;
.source "SourceFile"


# instance fields
.field public final a:Ltbe;

.field public final b:Lye6;


# direct methods
.method public constructor <init>(Ltbe;Lvd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv32;->a:Ltbe;

    check-cast p2, Lye6;

    iput-object p2, p0, Lv32;->b:Lye6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lfn7;->v(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv32;->a:Ltbe;

    iget-object p2, p2, Lhv7;->o:Lfv;

    iget-object p2, p2, Lfv;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    iget-object p2, p0, Lv32;->b:Lye6;

    invoke-interface {p2, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
