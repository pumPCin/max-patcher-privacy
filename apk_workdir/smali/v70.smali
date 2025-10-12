.class public final Lv70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;


# static fields
.field public static final a:Lv70;

.field public static final b:Ltm5;

.field public static final c:Ltm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv70;->a:Lv70;

    const-string v0, "clientType"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lv70;->b:Ltm5;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lv70;->c:Ltm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk63;

    check-cast p2, Lo8a;

    check-cast p1, Ld90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj63;->a:Lj63;

    sget-object v1, Lv70;->b:Ltm5;

    invoke-interface {p2, v1, v0}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lv70;->c:Ltm5;

    iget-object p1, p1, Ld90;->a:Lo80;

    invoke-interface {p2, v0, p1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    return-void
.end method
