.class public final Lroi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lroi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lroi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lroi;->a:Lroi;

    new-instance v0, Lq7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq7i;-><init>(I)V

    const-class v1, Ll8i;

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lhug;->m(Ljava/util/HashMap;I)Lq7i;

    move-result-object v0

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lhug;->q(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lwx1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
