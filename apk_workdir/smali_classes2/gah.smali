.class public final synthetic Lgah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm6;


# static fields
.field public static final a:Lgah;

.field private static final descriptor:Lu1e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgah;->a:Lgah;

    new-instance v1, Lztb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackSelectionChange"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lztb;-><init>(Ljava/lang/String;Lmm6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lztb;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lztb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lgah;->descriptor:Lu1e;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lgah;->descriptor:Lu1e;

    invoke-virtual {p1, v0}, Ld9;->k(Lu1e;)Ld9;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Ld9;->q(Lu1e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-virtual {p1, v0, v1}, Ld9;->p(Lu1e;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-virtual {p1, v0, v2}, Ld9;->w(Lu1e;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ld9;->z(Lu1e;)V

    new-instance p1, Liah;

    invoke-direct {p1, v3, v5, v6}, Liah;-><init>(Ljava/lang/String;IZ)V

    return-object p1
.end method

.method public final b(La24;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Liah;

    sget-object v0, Lgah;->descriptor:Lu1e;

    invoke-virtual {p1, v0}, La24;->b(Lu1e;)La24;

    move-result-object p1

    iget-object v1, p2, Liah;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, La24;->l(Lu1e;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean p2, p2, Liah;->b:Z

    invoke-virtual {p1, v0, v1, p2}, La24;->e(Lu1e;IZ)V

    invoke-virtual {p1}, La24;->m()V

    return-void
.end method

.method public final c()[Lxq7;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxq7;

    sget-object v1, Lo9f;->a:Lo9f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzq0;->a:Lzq0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lu1e;
    .locals 1

    sget-object v0, Lgah;->descriptor:Lu1e;

    return-object v0
.end method
