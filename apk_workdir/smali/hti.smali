.class public final Lhti;
.super Ler6;
.source "SourceFile"

# interfaces
.implements Ltq;


# static fields
.field public static final w0:Lfwb;


# instance fields
.field public final u0:Landroid/content/Context;

.field public final v0:Lgr6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljfa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljfa;-><init>(I)V

    new-instance v1, Lgth;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lgth;-><init>(I)V

    new-instance v2, Lfwb;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lfwb;-><init>(Ljava/lang/String;Lgth;Ljfa;)V

    sput-object v2, Lhti;->w0:Lfwb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgr6;)V
    .locals 3

    sget-object v0, Ljl;->d:Lil;

    sget-object v1, Ldr6;->c:Ldr6;

    sget-object v2, Lhti;->w0:Lfwb;

    invoke-direct {p0, p1, v2, v0, v1}, Ler6;-><init>(Landroid/content/Context;Lfwb;Ljl;Ldr6;)V

    iput-object p1, p0, Lhti;->u0:Landroid/content/Context;

    iput-object p2, p0, Lhti;->v0:Lgr6;

    return-void
.end method
