.class public final Lk78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk78;


# instance fields
.field public final a:Ll78;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lj78;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Lk78;

    new-instance v2, Ll78;

    invoke-direct {v2, v0}, Ll78;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v2}, Lk78;-><init>(Ll78;)V

    sput-object v1, Lk78;->b:Lk78;

    return-void
.end method

.method public constructor <init>(Ll78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk78;->a:Ll78;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lk78;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Li78;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lj78;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lk78;

    new-instance v1, Ll78;

    invoke-direct {v1, p0}, Ll78;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lk78;-><init>(Ll78;)V

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lk78;->b:Lk78;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lk78;->a:Ll78;

    iget-object v0, v0, Ll78;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk78;

    if-eqz v0, :cond_0

    check-cast p1, Lk78;

    iget-object p1, p1, Lk78;->a:Ll78;

    iget-object v0, p0, Lk78;->a:Ll78;

    invoke-virtual {v0, p1}, Ll78;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk78;->a:Ll78;

    iget-object v0, v0, Ll78;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk78;->a:Ll78;

    iget-object v0, v0, Ll78;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
