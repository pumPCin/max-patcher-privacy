.class public final Lrq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligg;


# instance fields
.field public final a:La0a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La0a;->c()La0a;

    move-result-object v0

    new-instance v1, Ldz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ligg;->i0:Lq90;

    invoke-virtual {v0, v2, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ld97;->x:Lq90;

    invoke-virtual {v0, v2, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v1, Ldnf;->e0:Lq90;

    const-class v2, Lsq9;

    invoke-virtual {v0, v1, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldnf;->d0:Lq90;

    invoke-virtual {v0, v2, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    iput-object v0, p0, Lrq9;->a:La0a;

    return-void
.end method


# virtual methods
.method public final getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Lrq9;->a:La0a;

    return-object v0
.end method

.method public final y()Lkgg;
    .locals 1

    sget-object v0, Lkgg;->Y:Lkgg;

    return-object v0
.end method
