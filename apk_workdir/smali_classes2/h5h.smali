.class public final Lh5h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lg5h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh5h;->Companion:Lg5h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5h;->a:Ljava/lang/String;

    iput-object p3, p0, Lh5h;->b:Ljava/lang/String;

    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Lh5h;->c:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, Lh5h;->c:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p1, Lf5h;->a:Lf5h;

    invoke-virtual {p1}, Lf5h;->d()Lb3e;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lwui;->c(IILb3e;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh5h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh5h;

    iget-object v1, p0, Lh5h;->a:Ljava/lang/String;

    iget-object v3, p1, Lh5h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh5h;->b:Ljava/lang/String;

    iget-object v3, p1, Lh5h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh5h;->c:Ljava/lang/String;

    iget-object p1, p1, Lh5h;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lh5h;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lh5h;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lu15;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lh5h;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", requestId="

    const-string v1, ", reason="

    const-string v2, "WebAppBiometryAuthRequest(queryId="

    iget-object v3, p0, Lh5h;->a:Ljava/lang/String;

    iget-object v4, p0, Lh5h;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-object v2, p0, Lh5h;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
