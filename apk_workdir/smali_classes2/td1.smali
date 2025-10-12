.class public final Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lh4f;

.field public final c:Lh4f;

.field public d:Lss1;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lyn7;Lh4f;Lh4f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltd1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Ltd1;->a:Lyn7;

    iput-object p2, p0, Ltd1;->b:Lh4f;

    iput-object p3, p0, Ltd1;->c:Lh4f;

    return-void
.end method
