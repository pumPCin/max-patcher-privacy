.class public final Lwr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv0;


# static fields
.field public static final Y:Lko8;


# instance fields
.field public final X:Lgr8;

.field public final a:Ljava/lang/String;

.field public final b:Lqr8;

.field public final c:Lmr8;

.field public final o:Lkt8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcr8;

    invoke-direct {v0}, Lcr8;-><init>()V

    sget-object v1, Lhb7;->b:Lb36;

    sget-object v1, Ls7d;->X:Ls7d;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ls7d;->X:Ls7d;

    invoke-virtual {v0}, Lcr8;->a()Lgr8;

    sget-object v0, Lkt8;->R0:Lkt8;

    new-instance v0, Lko8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lko8;-><init>(I)V

    sput-object v0, Lwr8;->Y:Lko8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgr8;Lqr8;Lmr8;Lkt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr8;->a:Ljava/lang/String;

    iput-object p3, p0, Lwr8;->b:Lqr8;

    iput-object p4, p0, Lwr8;->c:Lmr8;

    iput-object p5, p0, Lwr8;->o:Lkt8;

    iput-object p2, p0, Lwr8;->X:Lgr8;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lwr8;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcr8;

    invoke-direct {v1}, Lcr8;-><init>()V

    sget-object v2, Lhb7;->b:Lb36;

    sget-object v2, Ls7d;->X:Ls7d;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ls7d;->X:Ls7d;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lqr8;

    invoke-direct {v4, v0, v3, v2}, Lqr8;-><init>(Landroid/net/Uri;Lhii;Lhb7;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lwr8;

    new-instance v7, Lgr8;

    invoke-direct {v7, v1}, Ler8;-><init>(Lcr8;)V

    new-instance v9, Lmr8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lmr8;-><init>(JJJFF)V

    sget-object v10, Lkt8;->R0:Lkt8;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Lwr8;-><init>(Ljava/lang/String;Lgr8;Lqr8;Lmr8;Lkt8;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwr8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lwr8;

    iget-object v0, p0, Lwr8;->a:Ljava/lang/String;

    iget-object v1, p1, Lwr8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwr8;->X:Lgr8;

    iget-object v1, p1, Lwr8;->X:Lgr8;

    invoke-virtual {v0, v1}, Ler8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwr8;->b:Lqr8;

    iget-object v1, p1, Lwr8;->b:Lqr8;

    invoke-static {v0, v1}, Lhhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwr8;->c:Lmr8;

    iget-object v1, p1, Lwr8;->c:Lmr8;

    invoke-virtual {v0, v1}, Lmr8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwr8;->o:Lkt8;

    iget-object p1, p1, Lwr8;->o:Lkt8;

    invoke-static {v0, p1}, Lhhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwr8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwr8;->b:Lqr8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqr8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwr8;->c:Lmr8;

    invoke-virtual {v1}, Lmr8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwr8;->X:Lgr8;

    invoke-virtual {v0}, Ler8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwr8;->o:Lkt8;

    invoke-virtual {v1}, Lkt8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
