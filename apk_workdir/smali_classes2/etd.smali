.class public final Letd;
.super Latd;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/lang/String;

.field public final u0:Z

.field public final v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lctd;)V
    .locals 1

    invoke-direct {p0, p1}, Latd;-><init>(Lzsd;)V

    iget-object v0, p1, Lctd;->h:Ljava/lang/String;

    iput-object v0, p0, Letd;->t0:Ljava/lang/String;

    iget-boolean v0, p1, Lctd;->i:Z

    iput-boolean v0, p0, Letd;->u0:Z

    iget-object p1, p1, Lctd;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Letd;->v0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()Ld39;
    .locals 2

    new-instance v0, Ld39;

    invoke-direct {v0}, Ld39;-><init>()V

    iget-object v1, p0, Letd;->t0:Ljava/lang/String;

    iput-object v1, v0, Ld39;->g:Ljava/lang/String;

    iget-boolean v1, p0, Letd;->u0:Z

    iput-boolean v1, v0, Ld39;->u:Z

    iget-object v1, p0, Letd;->v0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld39;->D:Ljava/util/List;

    return-object v0
.end method
