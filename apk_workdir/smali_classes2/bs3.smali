.class public final synthetic Lbs3;
.super Lb9;
.source "SourceFile"

# interfaces
.implements Lgi6;


# static fields
.field public static final r0:Lbs3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbs3;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Ly62;

    invoke-direct {v0, v3, v4, v1, v2}, Lb9;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lbs3;->r0:Lbs3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm72;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Ly62;

    invoke-direct {p3, p1, p2}, Ly62;-><init>(Lm72;Ljava/util/List;)V

    return-object p3
.end method
