.class public final Lmh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmh3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmh3;->a:Lmh3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    return-object p1
.end method
