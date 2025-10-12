.class public final synthetic Lso1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxo1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLxo1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lso1;->a:Z

    iput-object p2, p0, Lso1;->b:Lxo1;

    iput-object p3, p0, Lso1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lso1;->a:Z

    iget-object v0, p0, Lso1;->b:Lxo1;

    iget-object v1, p0, Lso1;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lxo1;->x(ZLxo1;Ljava/util/List;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
