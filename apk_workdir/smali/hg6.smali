.class public abstract Lhg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo97;

.field public static volatile b:Z

.field public static c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.sec.android.app.sbrowser"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhg6;->d:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcj6;Lt44;III)Lzx5;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lm95;->a:Lm95;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcj6;->e(Lt44;II)Lzx5;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lp97;
    .locals 1

    invoke-static {}, Ls97;->g()Ls97;

    move-result-object v0

    invoke-virtual {v0}, Ls97;->f()Lp97;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrnf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lrnf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lfei;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lrnf;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrnf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, Lrnf;->a:Ld1j;

    invoke-virtual {p0, p1}, Ld1j;->q(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p0}, Lfei;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lrnf;->c(Ljava/lang/Exception;)Z

    return-void
.end method
