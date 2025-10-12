.class public Lwg8;
.super Lem4;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lus8;

.field public final synthetic f:Lus8;


# direct methods
.method public constructor <init>(Lus8;)V
    .locals 0

    iput-object p1, p0, Lwg8;->f:Lus8;

    iput-object p1, p0, Lwg8;->e:Lus8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem4;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lem4;->a:Ljava/lang/Object;

    return-void
.end method
