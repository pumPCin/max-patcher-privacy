.class public final synthetic La7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7a;


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7a;->a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Lz6a;)V
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->L0:[Ltr7;

    iget-object v0, p0, La7a;->a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->T0()Ln8a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln8a;->x(Lz6a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void
.end method
