.class public final Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq48;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg13;

.field public final c:Lfi0;

.field public final o:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg13;Lfi0;Le7f;Li24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg0;->a:Landroid/content/Context;

    iput-object p2, p0, Lbg0;->b:Lg13;

    iput-object p3, p0, Lbg0;->c:Lfi0;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->a()Lh24;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object p1

    invoke-virtual {p1, p5}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbg0;->o:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lbg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
