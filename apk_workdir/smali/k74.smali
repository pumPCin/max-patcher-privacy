.class public final Lk74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw66;

.field public final b:La67;

.field public final c:Lmmd;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw66;Ljava/util/List;Lmmd;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk74;->a:Lw66;

    invoke-static {p2}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object p1

    iput-object p1, p0, Lk74;->b:La67;

    iput-object p3, p0, Lk74;->c:Lmmd;

    iput-object p4, p0, Lk74;->d:Ljava/lang/String;

    iput-object p5, p0, Lk74;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lk74;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lk74;->h:Ljava/util/List;

    iput-object p8, p0, Lk74;->i:Ljava/util/List;

    iput-wide p9, p0, Lk74;->g:J

    return-void
.end method
