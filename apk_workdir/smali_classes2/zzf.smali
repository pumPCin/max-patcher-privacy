.class public final Lzzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lyzf;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzzf;->Companion:Lyzf;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzzf;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lxzf;->a:Lxzf;

    invoke-virtual {p2}, Lxzf;->d()Ldsd;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lv63;->y0(IILdsd;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzzf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzzf;

    iget-object v1, p0, Lzzf;->a:Ljava/lang/String;

    iget-object p1, p1, Lzzf;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzzf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UnsupportedRequest(requestId="

    const-string v1, ")"

    iget-object v2, p0, Lzzf;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
