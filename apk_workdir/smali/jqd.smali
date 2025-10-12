.class public final synthetic Ljqd;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Lvd6;


# static fields
.field public static final a:Ljqd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljqd;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lxpd;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lye6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljqd;->a:Ljqd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxpd;

    invoke-interface {p1}, Lxpd;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
