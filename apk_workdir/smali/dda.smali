.class public final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldda;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldda;->a:Ldda;

    return-void
.end method


# virtual methods
.method public final a(Ltd6;)Landroid/window/OnBackInvokedCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Ltn;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ltn;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
