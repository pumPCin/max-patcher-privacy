.class public final Lkla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkla;->a:Lkla;

    return-void
.end method


# virtual methods
.method public final a(Lqh6;Lqh6;Loh6;Loh6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            "Lqh6;",
            "Loh6;",
            "Loh6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Ljla;

    invoke-direct {v0, p1, p2, p3, p4}, Ljla;-><init>(Lqh6;Lqh6;Loh6;Loh6;)V

    return-object v0
.end method
