.class public final Lk0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Lp6d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp6d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0f;->a:Lp6d;

    iput-object p2, p0, Lk0f;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lk0f;->a:Lp6d;

    iget v1, v0, Lp6d;->a:I

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    iput p1, v0, Lp6d;->a:I

    sget-object p1, Lcyg;->a:Ljava/util/WeakHashMap;

    iget-object p1, p0, Lk0f;->b:Landroid/view/View;

    invoke-static {p1}, Loxg;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
