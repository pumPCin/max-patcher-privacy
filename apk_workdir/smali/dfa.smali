.class public final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldfa;->a:Ldfa;

    return-void
.end method


# virtual methods
.method public final a(Lxe6;Lxe6;Lve6;Lve6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe6;",
            "Lxe6;",
            "Lve6;",
            "Lve6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Lcfa;

    invoke-direct {v0, p1, p2, p3, p4}, Lcfa;-><init>(Lxe6;Lxe6;Lve6;Lve6;)V

    return-object v0
.end method
