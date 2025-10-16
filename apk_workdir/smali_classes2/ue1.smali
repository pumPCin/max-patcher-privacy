.class public final Lue1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Lrhf;

.field public final c:Lrhf;

.field public d:Lvt1;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Llt7;Lrhf;Lrhf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lue1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lue1;->a:Llt7;

    iput-object p2, p0, Lue1;->b:Lrhf;

    iput-object p3, p0, Lue1;->c:Lrhf;

    return-void
.end method
