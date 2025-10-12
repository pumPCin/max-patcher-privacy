.class public final Lhj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2g;


# instance fields
.field public final a:Lbs9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbs9;->c()Lbs9;

    move-result-object v0

    new-instance v1, Lzx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lf2g;->h0:Le90;

    invoke-virtual {v0, v2, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly37;->w:Le90;

    invoke-virtual {v0, v2, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v1, Lr9f;->d0:Le90;

    const-class v2, Lij9;

    invoke-virtual {v0, v1, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

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

    sget-object v2, Lr9f;->c0:Le90;

    invoke-virtual {v0, v2, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    iput-object v0, p0, Lhj9;->a:Lbs9;

    return-void
.end method


# virtual methods
.method public final getConfig()Lth3;
    .locals 1

    iget-object v0, p0, Lhj9;->a:Lbs9;

    return-object v0
.end method

.method public final s()Lh2g;
    .locals 1

    sget-object v0, Lh2g;->Y:Lh2g;

    return-object v0
.end method
