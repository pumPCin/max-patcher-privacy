.class public final synthetic Lkp3;
.super Lv8;
.source "SourceFile"

# interfaces
.implements Lle6;


# static fields
.field public static final r0:Lkp3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkp3;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lm52;

    invoke-direct {v0, v3, v4, v1, v2}, Lv8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lkp3;->r0:Lkp3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La62;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lm52;

    invoke-direct {p3, p1, p2}, Lm52;-><init>(La62;Ljava/util/List;)V

    return-object p3
.end method
