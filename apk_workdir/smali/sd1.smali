.class public final Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd1;


# static fields
.field public static final X:Ljbe;

.field public static final a:Lsd1;

.field public static final b:J

.field public static final c:Ljqf;

.field public static final o:Ltt7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd1;->a:Lsd1;

    sget-wide v0, Lxpa;->a:J

    sput-wide v0, Lsd1;->b:J

    sget v0, Lzpa;->e:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    sput-object v1, Lsd1;->c:Ljqf;

    new-instance v0, Ltt7;

    sget v1, Lvpa;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltt7;-><init>(III)V

    sput-object v0, Lsd1;->o:Ltt7;

    sget-object v0, Ljbe;->a:Ljbe;

    sput-object v0, Lsd1;->X:Ljbe;

    return-void
.end method


# virtual methods
.method public final e()Lvt7;
    .locals 1

    sget-object v0, Lsd1;->o:Ltt7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lsd1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lsd1;->b:J

    return-wide v0
.end method

.method public final getTitle()Loqf;
    .locals 1

    sget-object v0, Lsd1;->c:Ljqf;

    return-object v0
.end method

.method public final getType()Ljbe;
    .locals 1

    sget-object v0, Lsd1;->X:Ljbe;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x122eeb95

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lwpa;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CopyLink"

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
