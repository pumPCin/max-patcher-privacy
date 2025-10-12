.class public final Lf47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf47;->a:Lyn7;

    iput-object p2, p0, Lf47;->b:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le47;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lf47;->b(Le47;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf47;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lk15;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Li65;->a:Li65;

    invoke-virtual {v0, p1, v1}, Lh24;->dispatch(Lf24;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Le47;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lb47;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb47;-><init>(Le47;I)V

    invoke-virtual {p0, v0}, Lf47;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lf47;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->c()Lz68;

    move-result-object v0

    invoke-virtual {v0}, Lz68;->getImmediate()Lz68;

    move-result-object v0

    sget-object v1, Li65;->a:Li65;

    invoke-virtual {v0, v1, p1}, Lh24;->dispatch(Lf24;Ljava/lang/Runnable;)V

    return-void
.end method
