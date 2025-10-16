.class public final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcva;

.field public static final e:Lcva;

.field public static final f:Lcva;

.field public static final g:Lcva;

.field public static final h:Lcva;

.field public static final i:Lcva;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu4b;

.field public final c:Lu4b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcva;

    sget-object v1, Lv4b;->W0:Lv4b;

    sget-object v2, Lv4b;->N0:Lv4b;

    const-string v3, "OneMeGlobalThemeColorSpace"

    invoke-direct {v0, v3, v1, v2}, Lcva;-><init>(Ljava/lang/String;Lu4b;Lu4b;)V

    sput-object v0, Lcva;->d:Lcva;

    new-instance v0, Lcva;

    sget-object v1, Lv4b;->U:Lv4b;

    sget-object v2, Lv4b;->L:Lv4b;

    const-string v3, "OneMeGlobalThemeColorNature"

    invoke-direct {v0, v3, v1, v2}, Lcva;-><init>(Ljava/lang/String;Lu4b;Lu4b;)V

    sput-object v0, Lcva;->e:Lcva;

    new-instance v0, Lcva;

    sget-object v1, Lv4b;->m0:Lv4b;

    sget-object v2, Lv4b;->d0:Lv4b;

    const-string v3, "OneMeGlobalThemeColorNeon"

    invoke-direct {v0, v3, v1, v2}, Lcva;-><init>(Ljava/lang/String;Lu4b;Lu4b;)V

    sput-object v0, Lcva;->f:Lcva;

    new-instance v0, Lcva;

    sget-object v1, Lv4b;->E0:Lv4b;

    sget-object v2, Lv4b;->v0:Lv4b;

    const-string v3, "OneMeGlobalThemeColorSimple"

    invoke-direct {v0, v3, v1, v2}, Lcva;-><init>(Ljava/lang/String;Lu4b;Lu4b;)V

    sput-object v0, Lcva;->g:Lcva;

    new-instance v0, Lcva;

    sget-object v1, Lv4b;->C:Lv4b;

    sget-object v2, Lv4b;->t:Lv4b;

    const-string v3, "OneMeGlobalThemeColorMoscow"

    invoke-direct {v0, v3, v1, v2}, Lcva;-><init>(Ljava/lang/String;Lu4b;Lu4b;)V

    sput-object v0, Lcva;->h:Lcva;

    new-instance v0, Lcva;

    sget-object v1, Lv4b;->k:Lv4b;

    sget-object v2, Lv4b;->b:Lv4b;

    const-string v3, "OneMeGlobalThemeColorLebedev"

    invoke-direct {v0, v3, v1, v2}, Lcva;-><init>(Ljava/lang/String;Lu4b;Lu4b;)V

    sput-object v0, Lcva;->i:Lcva;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4b;Lu4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->a:Ljava/lang/String;

    iput-object p2, p0, Lcva;->b:Lu4b;

    iput-object p3, p0, Lcva;->c:Lu4b;

    return-void
.end method


# virtual methods
.method public final a(Z)Lu4b;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcva;->c:Lu4b;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcva;->b:Lu4b;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcva;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcva;

    iget-object v1, p0, Lcva;->a:Ljava/lang/String;

    iget-object v3, p1, Lcva;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcva;->b:Lu4b;

    iget-object v3, p1, Lcva;->b:Lu4b;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcva;->c:Lu4b;

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-static {v1, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcva;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcva;->b:Lu4b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcva;->c:Lu4b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeGlobalTheme(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcva;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcva;->b:Lu4b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcva;->c:Lu4b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
