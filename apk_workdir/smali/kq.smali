.class public final Lkq;
.super Lp34;
.source "SourceFile"


# static fields
.field public static final a:Lkq;

.field public static b:Lyn7;

.field public static final c:Lh4f;

.field public static final d:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkq;->a:Lkq;

    new-instance v0, Ll;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lkq;->c:Lh4f;

    new-instance v0, Ll;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lkq;->d:Lh4f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lkq;->d:Lh4f;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklf;

    if-eqz v0, :cond_3

    invoke-static {v1, p2, p1}, Lklf;->b(Lf4e;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_2

    sget-object p1, Lkq;->b:Lyn7;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlb;

    if-eqz p1, :cond_3

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklf;

    if-eqz p1, :cond_3

    invoke-static {v1, p2, v1}, Lklf;->b(Lf4e;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkq;->c:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lflf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
