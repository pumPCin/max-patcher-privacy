.class public final Lt0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lt0i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0i;->a:Lt0i;

    new-instance v0, Lsvh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsvh;-><init>(I)V

    const-class v1, Llwh;

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lhug;->l(Ljava/util/HashMap;I)Lsvh;

    move-result-object v0

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lhug;->l(Ljava/util/HashMap;I)Lsvh;

    move-result-object v0

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

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
