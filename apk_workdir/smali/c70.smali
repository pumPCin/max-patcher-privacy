.class public abstract Lc70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljfa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljfa;-><init>(I)V

    new-instance v1, Lgth;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lgth;-><init>(I)V

    new-instance v2, Lfwb;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lfwb;-><init>(Ljava/lang/String;Lgth;Ljfa;)V

    sput-object v2, Lc70;->a:Lfwb;

    return-void
.end method
