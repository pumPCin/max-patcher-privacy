.class public final Lud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd1;


# static fields
.field public static final X:Ljbe;

.field public static final a:Lud1;

.field public static final b:J

.field public static final c:Ljqf;

.field public static final o:Ltt7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lud1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud1;->a:Lud1;

    sget-wide v0, Lxpa;->d:J

    sput-wide v0, Lud1;->b:J

    sget v0, Lwid;->M2:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    sput-object v1, Lud1;->c:Ljqf;

    new-instance v0, Ltt7;

    sget v1, Lvpa;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltt7;-><init>(III)V

    sput-object v0, Lud1;->o:Ltt7;

    sget-object v0, Ljbe;->a:Ljbe;

    sput-object v0, Lud1;->X:Ljbe;

    return-void
.end method


# virtual methods
.method public final e()Lvt7;
    .locals 1

    sget-object v0, Lud1;->o:Ltt7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lud1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lud1;->b:J

    return-wide v0
.end method

.method public final getTitle()Loqf;
    .locals 1

    sget-object v0, Lud1;->c:Ljqf;

    return-object v0
.end method

.method public final getType()Ljbe;
    .locals 1

    sget-object v0, Lud1;->X:Ljbe;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1f0af277

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

    const-string v0, "SendToChat"

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
