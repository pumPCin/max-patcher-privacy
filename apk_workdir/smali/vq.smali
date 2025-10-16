.class public final Lvq;
.super Ld64;
.source "SourceFile"


# static fields
.field public static final a:Lvq;

.field public static b:Llt7;

.field public static final c:Lrhf;

.field public static final d:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvq;->a:Lvq;

    new-instance v0, Lm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    sput-object v1, Lvq;->c:Lrhf;

    new-instance v0, Lm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    sput-object v1, Lvq;->d:Lrhf;

    return-void
.end method

.method public static c()Lkzf;
    .locals 1

    sget-object v0, Lvq;->d:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvq;->c()Lkzf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, p2, p1}, Lkzf;->b(Lqfe;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_2

    sget-object p1, Lvq;->b:Llt7;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbub;

    if-eqz p1, :cond_3

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-static {}, Lvq;->c()Lkzf;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0, p2, v0}, Lkzf;->b(Lqfe;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lvq;->c:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzf;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lfzf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
