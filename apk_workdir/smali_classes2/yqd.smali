.class public final Lyqd;
.super Lsl7;
.source "SourceFile"


# instance fields
.field public final c:Ljm9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqd;->c:Ljm9;

    const-class p1, Lyqd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqd;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lyqd;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lewi;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lewi;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lewi;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lyqd;Lm5d;)V
    .locals 5

    invoke-virtual {p1}, Lm5d;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lyqd;->d:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyqd;->c:Ljm9;

    iget-object p0, p0, Ljm9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object p0

    invoke-virtual {p0}, Lim9;->C()Lgp9;

    move-result-object p0

    iget-object p1, p0, Lgp9;->c:Lb54;

    iget-object v0, p0, Lgp9;->b:Lv44;

    sget-object v1, Le54;->b:Le54;

    new-instance v3, Lzo9;

    invoke-direct {v3, p0, v2}, Lzo9;-><init>(Lgp9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgp9;->f(Lwwe;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lm5d;)Lo5d;
    .locals 1

    new-instance v0, Lgc5;

    invoke-direct {v0, p0, p1, p2}, Lgc5;-><init>(Lyqd;Landroidx/recyclerview/widget/RecyclerView;Lm5d;)V

    return-object v0
.end method
