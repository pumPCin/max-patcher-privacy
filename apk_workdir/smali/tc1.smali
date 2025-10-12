.class public final Ltc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc1;


# static fields
.field public static final X:Lxzd;

.field public static final a:Ltc1;

.field public static final b:J

.field public static final c:Lxcf;

.field public static final o:Lgo7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc1;->a:Ltc1;

    sget-wide v0, Luha;->d:J

    sput-wide v0, Ltc1;->b:J

    sget v0, Lz7d;->K2:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    sput-object v1, Ltc1;->c:Lxcf;

    new-instance v0, Lgo7;

    sget v1, Lsha;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lgo7;-><init>(III)V

    sput-object v0, Ltc1;->o:Lgo7;

    sget-object v0, Lxzd;->a:Lxzd;

    sput-object v0, Ltc1;->X:Lxzd;

    return-void
.end method


# virtual methods
.method public final e()Lio7;
    .locals 1

    sget-object v0, Ltc1;->o:Lgo7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ltc1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Ltc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lcdf;
    .locals 1

    sget-object v0, Ltc1;->c:Lxcf;

    return-object v0
.end method

.method public final getType()Lxzd;
    .locals 1

    sget-object v0, Ltc1;->X:Lxzd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1f0af277

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Ltha;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SendToChat"

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
