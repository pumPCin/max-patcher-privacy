.class public final Lg1i;
.super Li6i;
.source "SourceFile"

# interfaces
.implements La9i;


# static fields
.field private static final zzb:Lg1i;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:La4i;

.field private zzg:Ljava/lang/String;

.field private zzh:Luvh;

.field private zzi:I

.field private zzj:Lfti;

.field private zzk:Lb0j;

.field private zzl:Lj2i;

.field private zzm:Lkwh;

.field private zzn:Lixh;

.field private zzo:Lxwh;

.field private zzp:Lv2j;

.field private zzq:Lvqi;

.field private zzr:Lrvi;

.field private zzs:Lwhi;

.field private zzt:Lw6i;

.field private zzu:Lv6i;

.field private zzv:Ljava/lang/String;

.field private zzw:Lw6i;

.field private zzx:Z

.field private zzy:D

.field private zzz:La4i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1i;

    invoke-direct {v0}, Lg1i;-><init>()V

    sput-object v0, Lg1i;->zzb:Lg1i;

    const-class v1, Lg1i;

    invoke-static {v1, v0}, Li6i;->h(Ljava/lang/Class;Li6i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Li6i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lg1i;->zzA:B

    sget-object v0, La4i;->b:Lw3i;

    iput-object v0, p0, Lg1i;->zzf:La4i;

    const-string v1, ""

    iput-object v1, p0, Lg1i;->zzg:Ljava/lang/String;

    sget-object v2, Ls9i;->o:Ls9i;

    iput-object v2, p0, Lg1i;->zzt:Lw6i;

    sget-object v3, Lk6i;->o:Lk6i;

    iput-object v3, p0, Lg1i;->zzu:Lv6i;

    iput-object v1, p0, Lg1i;->zzv:Ljava/lang/String;

    iput-object v2, p0, Lg1i;->zzw:Lw6i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg1i;->zzx:Z

    iput-object v0, p0, Lg1i;->zzz:La4i;

    return-void
.end method

.method public static B(Lg1i;ILzvh;)V
    .locals 2

    iget-object v0, p0, Lg1i;->zzt:Lw6i;

    move-object v1, v0

    check-cast v1, Ls2i;

    iget-boolean v1, v1, Ls2i;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lw6i;->c(I)Lw6i;

    move-result-object v0

    iput-object v0, p0, Lg1i;->zzt:Lw6i;

    :cond_1
    iget-object p0, p0, Lg1i;->zzt:Lw6i;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lw6i;
    .locals 1

    iget-object v0, p0, Lg1i;->zzt:Lw6i;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lg1i;->zzd:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lg1i;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lg1i;->zzd:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lg1i;->zzd:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lg1i;->zzd:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lg1i;->zzd:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lg1i;->zzd:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lg1i;->zzd:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lg1i;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lg1i;->zze:I

    invoke-static {v0}, Lshi;->g(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final m(ILi6i;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, Lg1i;->zzA:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lg1i;->zzb:Lg1i;

    return-object v1

    :cond_2
    new-instance v1, Lyyh;

    sget-object v2, Lg1i;->zzb:Lg1i;

    invoke-direct {v1, v2}, Lx5i;-><init>(Li6i;)V

    return-object v1

    :cond_3
    new-instance v1, Lg1i;

    invoke-direct {v1}, Lg1i;-><init>()V

    return-object v1

    :cond_4
    sget-object v4, Lbwh;->g:Lbwh;

    sget-object v8, Lbwh;->h:Lbwh;

    const-string v27, "zzy"

    const-string v28, "zzh"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzt"

    const-class v16, Lzvh;

    const-string v17, "zzv"

    const-string v18, "zzw"

    const-class v19, Lzvh;

    const-string v20, "zzz"

    const-string v21, "zzp"

    const-string v22, "zzq"

    const-string v23, "zzr"

    const-string v24, "zzu"

    const-string v25, "zzs"

    const-string v26, "zzx"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg1i;->zzb:Lg1i;

    new-instance v3, Lv9i;

    const-string v4, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-direct {v3, v2, v4, v1}, Lv9i;-><init>(Ln2i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lg1i;->zzA:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lg1i;->zzi:I

    invoke-static {v0}, Lmii;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lg1i;->zzt:Lw6i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()Lj2i;
    .locals 1

    iget-object v0, p0, Lg1i;->zzl:Lj2i;

    if-nez v0, :cond_0

    invoke-static {}, Lj2i;->n()Lj2i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lvqi;
    .locals 1

    iget-object v0, p0, Lg1i;->zzq:Lvqi;

    if-nez v0, :cond_0

    invoke-static {}, Lvqi;->p()Lvqi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Lfti;
    .locals 1

    iget-object v0, p0, Lg1i;->zzj:Lfti;

    if-nez v0, :cond_0

    invoke-static {}, Lfti;->o()Lfti;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Lrvi;
    .locals 1

    iget-object v0, p0, Lg1i;->zzr:Lrvi;

    if-nez v0, :cond_0

    invoke-static {}, Lrvi;->n()Lrvi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Lb0j;
    .locals 1

    iget-object v0, p0, Lg1i;->zzk:Lb0j;

    if-nez v0, :cond_0

    invoke-static {}, Lb0j;->n()Lb0j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lv2j;
    .locals 1

    iget-object v0, p0, Lg1i;->zzp:Lv2j;

    if-nez v0, :cond_0

    invoke-static {}, Lv2j;->p()Lv2j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Lkwh;
    .locals 1

    iget-object v0, p0, Lg1i;->zzm:Lkwh;

    if-nez v0, :cond_0

    invoke-static {}, Lkwh;->n()Lkwh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lxwh;
    .locals 1

    iget-object v0, p0, Lg1i;->zzo:Lxwh;

    if-nez v0, :cond_0

    invoke-static {}, Lxwh;->n()Lxwh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lixh;
    .locals 1

    iget-object v0, p0, Lg1i;->zzn:Lixh;

    if-nez v0, :cond_0

    invoke-static {}, Lixh;->n()Lixh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()La4i;
    .locals 1

    iget-object v0, p0, Lg1i;->zzf:La4i;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1i;->zzg:Ljava/lang/String;

    return-object v0
.end method
